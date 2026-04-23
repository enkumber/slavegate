.class public final synthetic Lcom/reddit/localization/translations/settings/language/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/g;->a:Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/localization/translations/settings/language/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/g;->a:Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Lcom/reddit/localization/translations/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/localization/translations/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, p0}, Lcom/reddit/localization/translations/settings/language/h;-><init>(Lcom/reddit/localization/translations/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
