.class public final enum Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "com/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item",
        "",
        "Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;",
        "",
        "labelId",
        "Lcom/reddit/ui/compose/icons/IconEnum;",
        "icon",
        "",
        "debugOnly",
        "<init>",
        "(Ljava/lang/String;IILcom/reddit/ui/compose/icons/IconEnum;Z)V",
        "I",
        "getLabelId",
        "()I",
        "Lcom/reddit/ui/compose/icons/IconEnum;",
        "getIcon",
        "()Lcom/reddit/ui/compose/icons/IconEnum;",
        "Z",
        "getDebugOnly",
        "()Z",
        "REFRESH",
        "OPEN_EXTERNAL",
        "ABOUT_THIS_AD",
        "AD_EVENT_LOGS",
        "AD_DEBUG_LOGS",
        "ads_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

.field public static final enum ABOUT_THIS_AD:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

.field public static final enum AD_DEBUG_LOGS:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

.field public static final enum AD_EVENT_LOGS:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

.field public static final enum OPEN_EXTERNAL:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

.field public static final enum REFRESH:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;


# instance fields
.field private final debugOnly:Z

.field private final icon:Lcom/reddit/ui/compose/icons/IconEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final labelId:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->REFRESH:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->OPEN_EXTERNAL:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->ABOUT_THIS_AD:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->AD_EVENT_LOGS:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->AD_DEBUG_LOGS:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 2
    .line 3
    sget-object v4, Lcom/reddit/ui/compose/icons/IconEnum;->Refresh:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "REFRESH"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f1325df

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;-><init>(Ljava/lang/String;IILcom/reddit/ui/compose/icons/IconEnum;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->REFRESH:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 18
    .line 19
    sget-object v5, Lcom/reddit/ui/compose/icons/IconEnum;->Browser:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v2, "OPEN_EXTERNAL"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const v4, 0x7f1325de

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;-><init>(Ljava/lang/String;IILcom/reddit/ui/compose/icons/IconEnum;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->OPEN_EXTERNAL:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 32
    .line 33
    new-instance v2, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 34
    .line 35
    sget-object v6, Lcom/reddit/ui/compose/icons/IconEnum;->Info:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v3, "ABOUT_THIS_AD"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const v5, 0x7f130236

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;-><init>(Ljava/lang/String;IILcom/reddit/ui/compose/icons/IconEnum;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->ABOUT_THIS_AD:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 48
    .line 49
    new-instance v3, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 50
    .line 51
    sget-object v7, Lcom/reddit/ui/compose/icons/IconEnum;->Settings:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const-string v4, "AD_EVENT_LOGS"

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const v6, 0x7f130d22

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;-><init>(Ljava/lang/String;IILcom/reddit/ui/compose/icons/IconEnum;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->AD_EVENT_LOGS:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 64
    .line 65
    new-instance v4, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 66
    .line 67
    move-object v8, v7

    .line 68
    const v7, 0x7f130d21

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const-string v5, "AD_DEBUG_LOGS"

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    invoke-direct/range {v4 .. v9}, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;-><init>(Ljava/lang/String;IILcom/reddit/ui/compose/icons/IconEnum;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v4, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->AD_DEBUG_LOGS:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 79
    .line 80
    invoke-static {}, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->$values()[Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->$VALUES:[Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->$ENTRIES:Lfm3/a;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/reddit/ui/compose/icons/IconEnum;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/reddit/ui/compose/icons/IconEnum;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->labelId:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->icon:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->debugOnly:Z

    .line 9
    .line 10
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
    sget-object v0, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->$VALUES:[Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDebugOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->debugOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIcon()Lcom/reddit/ui/compose/icons/IconEnum;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->icon:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabelId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->labelId:I

    .line 2
    .line 3
    return p0
.end method
