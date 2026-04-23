.class final synthetic Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleEnableFeedRecommendationsModel$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleEnableFeedRecommendationsModel$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleEnableFeedRecommendationsModel$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleEnableFeedRecommendationsModel$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleEnableFeedRecommendationsModel$3;->INSTANCE:Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleEnableFeedRecommendationsModel$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "setFeedRecommendationsEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lac3/b;

    .line 6
    .line 7
    const-string v3, "setFeedRecommendationsEnabled"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lac3/b;ZLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac3/b;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/reddit/screen/settings/adpersonalization/a;

    invoke-virtual {p1, p2, p3}, Lcom/reddit/screen/settings/adpersonalization/a;->c(ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lac3/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleEnableFeedRecommendationsModel$3;->invoke(Lac3/b;ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
