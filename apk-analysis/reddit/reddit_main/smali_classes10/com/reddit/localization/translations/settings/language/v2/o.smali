.class public final synthetic Lcom/reddit/localization/translations/settings/language/v2/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/v2/o;->a:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/localization/translations/settings/language/v2/p;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/v2/o;->a:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "PAGE_TYPE"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/reddit/localization/translations/settings/language/v2/p;-><init>(Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
