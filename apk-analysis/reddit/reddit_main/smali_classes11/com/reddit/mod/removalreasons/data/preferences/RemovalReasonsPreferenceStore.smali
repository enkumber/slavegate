.class public final Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0008R1\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R1\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010\u000c\u0012\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010R1\u0010\u001c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010\u000c\u0012\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;",
        "",
        "Lcom/reddit/preferences/g;",
        "redditPreferences",
        "<init>",
        "(Lcom/reddit/preferences/g;)V",
        "Lcom/reddit/preferences/g;",
        "getRedditPreferences$annotations",
        "()V",
        "",
        "<set-?>",
        "stickySettingsOffTooltipShown$delegate",
        "Lcom/reddit/preferences/b;",
        "getStickySettingsOffTooltipShown",
        "()Z",
        "setStickySettingsOffTooltipShown",
        "(Z)V",
        "getStickySettingsOffTooltipShown$annotations",
        "stickySettingsOffTooltipShown",
        "stickySettingsOnTooltipShown$delegate",
        "getStickySettingsOnTooltipShown",
        "setStickySettingsOnTooltipShown",
        "getStickySettingsOnTooltipShown$annotations",
        "stickySettingsOnTooltipShown",
        "noMessageCoachmarkShown$delegate",
        "getNoMessageCoachmarkShown",
        "setNoMessageCoachmarkShown",
        "getNoMessageCoachmarkShown$annotations",
        "noMessageCoachmarkShown",
        "mod_removalreasons_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Ltm3/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltm3/x;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final noMessageCoachmarkShown$delegate:Lcom/reddit/preferences/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redditPreferences:Lcom/reddit/preferences/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stickySettingsOffTooltipShown$delegate:Lcom/reddit/preferences/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stickySettingsOnTooltipShown$delegate:Lcom/reddit/preferences/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;

    .line 2
    .line 3
    const-string v1, "stickySettingsOffTooltipShown"

    .line 4
    .line 5
    const-string v2, "getStickySettingsOffTooltipShown()Z"

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
    const-string v2, "stickySettingsOnTooltipShown"

    .line 13
    .line 14
    const-string v4, "getStickySettingsOnTooltipShown()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "noMessageCoachmarkShown"

    .line 21
    .line 22
    const-string v5, "getNoMessageCoachmarkShown()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ltm3/x;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sput-object v4, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->$$delegatedProperties:[Ltm3/x;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    sput v0, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->$stable:I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/reddit/preferences/g;)V
    .locals 2
    .param p1    # Lcom/reddit/preferences/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "redditPreferences"

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
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->redditPreferences:Lcom/reddit/preferences/g;

    .line 10
    .line 11
    const-string v0, "sticky_settings_off_tooltip_shown"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->stickySettingsOffTooltipShown$delegate:Lcom/reddit/preferences/b;

    .line 19
    .line 20
    const-string v0, "sticky_settings_on_tooltip_shown"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->stickySettingsOnTooltipShown$delegate:Lcom/reddit/preferences/b;

    .line 27
    .line 28
    const-string v0, "removal_reasons_no_message_coachmark_shown"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->noMessageCoachmarkShown$delegate:Lcom/reddit/preferences/b;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic getNoMessageCoachmarkShown$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getRedditPreferences$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStickySettingsOffTooltipShown$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStickySettingsOnTooltipShown$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getNoMessageCoachmarkShown()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->noMessageCoachmarkShown$delegate:Lcom/reddit/preferences/b;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->$$delegatedProperties:[Ltm3/x;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getStickySettingsOffTooltipShown()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->stickySettingsOffTooltipShown$delegate:Lcom/reddit/preferences/b;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->$$delegatedProperties:[Ltm3/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getStickySettingsOnTooltipShown()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->stickySettingsOnTooltipShown$delegate:Lcom/reddit/preferences/b;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->$$delegatedProperties:[Ltm3/x;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final setNoMessageCoachmarkShown(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->noMessageCoachmarkShown$delegate:Lcom/reddit/preferences/b;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->$$delegatedProperties:[Ltm3/x;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setStickySettingsOffTooltipShown(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->stickySettingsOffTooltipShown$delegate:Lcom/reddit/preferences/b;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->$$delegatedProperties:[Ltm3/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setStickySettingsOnTooltipShown(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->stickySettingsOnTooltipShown$delegate:Lcom/reddit/preferences/b;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->$$delegatedProperties:[Ltm3/x;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
