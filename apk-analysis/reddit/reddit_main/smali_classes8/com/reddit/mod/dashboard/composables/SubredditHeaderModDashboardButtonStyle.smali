.class public final enum Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;",
        "",
        "Lcom/reddit/ui/compose/ds/g3;",
        "buttonStyle",
        "<init>",
        "(Ljava/lang/String;ILcom/reddit/ui/compose/ds/g3;)V",
        "Lcom/reddit/ui/compose/ds/g3;",
        "getButtonStyle",
        "()Lcom/reddit/ui/compose/ds/g3;",
        "Header",
        "Toolbar",
        "mod_dashboard_public-ui"
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
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

.field public static final enum Header:Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

.field public static final enum Toolbar:Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;


# instance fields
.field private final buttonStyle:Lcom/reddit/ui/compose/ds/g3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;->Header:Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;->Toolbar:Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 5
    .line 6
    const-string v3, "Header"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;-><init>(Ljava/lang/String;ILcom/reddit/ui/compose/ds/g3;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;->Header:Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 17
    .line 18
    const-string v3, "Toolbar"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;-><init>(Ljava/lang/String;ILcom/reddit/ui/compose/ds/g3;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;->Toolbar:Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

    .line 24
    .line 25
    invoke-static {}, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;->$values()[Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;->$VALUES:[Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;->$ENTRIES:Lfm3/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/reddit/ui/compose/ds/g3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/g3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;->buttonStyle:Lcom/reddit/ui/compose/ds/g3;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;->$VALUES:[Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getButtonStyle()Lcom/reddit/ui/compose/ds/g3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;->buttonStyle:Lcom/reddit/ui/compose/ds/g3;

    .line 2
    .line 3
    return-object p0
.end method
