.class public final synthetic Lcom/reddit/screen/settings/preferences/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/preferences/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/preferences/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/b;->a:Lcom/reddit/screen/settings/preferences/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/settings/preferences/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/preferences/b;->a:Lcom/reddit/screen/settings/preferences/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/d;->j0()Landroidx/preference/ListPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/d;->j0()Landroidx/preference/ListPreference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
