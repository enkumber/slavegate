.class final Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screen.settings.preferences.PreferencesFragment$setupThumbnailPrefs$1$1$1$1"
    f = "PreferencesFragment.kt"
    l = {}
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
.field final synthetic $this_apply:Landroidx/preference/ListPreference;

.field final synthetic $thumbnailsPreference:Lcom/reddit/domain/model/ThumbnailsPreference;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/preferences/x;


# direct methods
.method public constructor <init>(Landroidx/preference/ListPreference;Lcom/reddit/domain/model/ThumbnailsPreference;Lcom/reddit/screen/settings/preferences/x;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/ListPreference;",
            "Lcom/reddit/domain/model/ThumbnailsPreference;",
            "Lcom/reddit/screen/settings/preferences/x;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;->$this_apply:Landroidx/preference/ListPreference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;->$thumbnailsPreference:Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;->this$0:Lcom/reddit/screen/settings/preferences/x;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;->$this_apply:Landroidx/preference/ListPreference;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;->$thumbnailsPreference:Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;->this$0:Lcom/reddit/screen/settings/preferences/x;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;-><init>(Landroidx/preference/ListPreference;Lcom/reddit/domain/model/ThumbnailsPreference;Lcom/reddit/screen/settings/preferences/x;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;->$this_apply:Landroidx/preference/ListPreference;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;->$thumbnailsPreference:Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->I(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;->$this_apply:Landroidx/preference/ListPreference;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1;->this$0:Lcom/reddit/screen/settings/preferences/x;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/screen/settings/preferences/m;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Landroidx/preference/Preference;->e:Lg7/k;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
