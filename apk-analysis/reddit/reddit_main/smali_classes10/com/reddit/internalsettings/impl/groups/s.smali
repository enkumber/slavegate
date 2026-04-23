.class public final Lcom/reddit/internalsettings/impl/groups/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvc3/a;


# static fields
.field public static final synthetic c:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/preferences/b;

.field public final b:Lcom/reddit/preferences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/reddit/internalsettings/impl/groups/s;

    .line 2
    .line 3
    const-string v1, "_avatarMarketingEventName"

    .line 4
    .line 5
    const-string v2, "get_avatarMarketingEventName()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "_fakeRestrictedAccessoryEnabled"

    .line 13
    .line 14
    const-string v4, "get_fakeRestrictedAccessoryEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "_fakeNftOutfitEnabled"

    .line 21
    .line 22
    const-string v5, "get_fakeNftOutfitEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "_avatarSaveFlowAlwaysEnabled"

    .line 29
    .line 30
    const-string v6, "get_avatarSaveFlowAlwaysEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "_isStorefrontPresentationComfyModeEnabled"

    .line 37
    .line 38
    const-string v7, "get_isStorefrontPresentationComfyModeEnabled()Ljava/lang/Boolean;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "avatarMarketingEventInteractions"

    .line 45
    .line 46
    const-string v8, "getAvatarMarketingEventInteractions()Ljava/lang/String;"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v7, 0x6

    .line 53
    new-array v7, v7, [Ltm3/x;

    .line 54
    .line 55
    aput-object v1, v7, v3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v7, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v4, v7, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v5, v7, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v6, v7, v1

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput-object v0, v7, v1

    .line 71
    .line 72
    sput-object v7, Lcom/reddit/internalsettings/impl/groups/s;->c:[Ltm3/x;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/reddit/internalsettings/impl/l;)V
    .locals 2

    .line 1
    const-string v0, "deps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 10
    .line 11
    const-string v0, "com.reddit.pref.avatar_marketing_event_name"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->k(Lcom/reddit/preferences/g;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/preferences/b;

    .line 16
    .line 17
    .line 18
    const-string v0, "com.reddit.pref.avatar_fake_restricted_accessory_enabled"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/reddit/internalsettings/impl/groups/s;->a:Lcom/reddit/preferences/b;

    .line 26
    .line 27
    const-string v0, "com.reddit.pref.avatar_fake_restricted_outfit_enabled"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/reddit/internalsettings/impl/groups/s;->b:Lcom/reddit/preferences/b;

    .line 34
    .line 35
    const-string p0, "com.reddit.pref.avatar_save_flow_always_enabled"

    .line 36
    .line 37
    invoke-static {p1, p0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 38
    .line 39
    .line 40
    const-string p0, "com.reddit.pref.avatar_storefront_nft_gallery_comfy_mode"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/reddit/preferences/h;->h(Lcom/reddit/preferences/g;Ljava/lang/String;)Lbc1/r;

    .line 43
    .line 44
    .line 45
    const-string p0, "com.reddit.pref.marketplace_pref_avatar_marketing_event_interactions"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/reddit/preferences/h;->i(Lcom/reddit/preferences/g;Ljava/lang/String;)Lbc1/r;

    .line 48
    .line 49
    .line 50
    return-void
.end method
