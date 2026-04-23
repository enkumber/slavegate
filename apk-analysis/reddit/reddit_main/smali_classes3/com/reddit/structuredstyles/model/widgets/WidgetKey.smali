.class public final Lcom/reddit/structuredstyles/model/widgets/WidgetKey;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/structuredstyles/model/widgets/WidgetKey;",
        "",
        "<init>",
        "()V",
        "TEXT_AREA_KEY",
        "",
        "COMMUNITY_LIST_KEY",
        "ID_CARD_KEY",
        "IMAGE_KEY",
        "BUTTON_KEY",
        "CALENDAR_KEY",
        "MODERATORS_KEY",
        "RULE_KEY",
        "MENU_KEY",
        "CUSTOM_APP_KEY",
        "domain_structuredstyles"
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
.field public static final BUTTON_KEY:Ljava/lang/String; = "button"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CALENDAR_KEY:Ljava/lang/String; = "calendar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COMMUNITY_LIST_KEY:Ljava/lang/String; = "community-list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOM_APP_KEY:Ljava/lang/String; = "custom-apps-key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID_CARD_KEY:Ljava/lang/String; = "id-card"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGE_KEY:Ljava/lang/String; = "image"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/reddit/structuredstyles/model/widgets/WidgetKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MENU_KEY:Ljava/lang/String; = "menu"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODERATORS_KEY:Ljava/lang/String; = "moderators"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RULE_KEY:Ljava/lang/String; = "subreddit-rules"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEXT_AREA_KEY:Ljava/lang/String; = "textarea"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/structuredstyles/model/widgets/WidgetKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/structuredstyles/model/widgets/WidgetKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/structuredstyles/model/widgets/WidgetKey;->INSTANCE:Lcom/reddit/structuredstyles/model/widgets/WidgetKey;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
