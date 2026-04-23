.class public final enum Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq71/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;",
        ">;",
        "Lq71/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;",
        "Lq71/b;",
        "",
        "",
        "variant",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getVariant",
        "()Ljava/lang/String;",
        "CONTROL",
        "IMPROVED_MODIFIER",
        "MODIFIER_NODE",
        "MODIFIER_NODE_30MS",
        "MODIFIER_NODE_100MS",
        "MODIFIER_NODE_HOST_VISIBILITY",
        "MODIFIER_NODE_CUSTOM_VISIBILITY",
        "MODIFIER_NODE_DEFAULT_VISIBILITY",
        "MODIFIER_NODE_DEFAULT_VISIBILITY_DEBOUNCED",
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

.field private static final synthetic $VALUES:[Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

.field public static final enum CONTROL:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

.field public static final enum IMPROVED_MODIFIER:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

.field public static final enum MODIFIER_NODE:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

.field public static final enum MODIFIER_NODE_100MS:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

.field public static final enum MODIFIER_NODE_30MS:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

.field public static final enum MODIFIER_NODE_CUSTOM_VISIBILITY:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

.field public static final enum MODIFIER_NODE_DEFAULT_VISIBILITY:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

.field public static final enum MODIFIER_NODE_DEFAULT_VISIBILITY_DEBOUNCED:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

.field public static final enum MODIFIER_NODE_HOST_VISIBILITY:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;


# instance fields
.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;
    .locals 9

    .line 1
    sget-object v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->CONTROL:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->IMPROVED_MODIFIER:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE_30MS:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE_100MS:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE_HOST_VISIBILITY:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE_CUSTOM_VISIBILITY:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE_DEFAULT_VISIBILITY:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE_DEFAULT_VISIBILITY_DEBOUNCED:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "control"

    .line 5
    .line 6
    const-string v3, "CONTROL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->CONTROL:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "improved_modifier"

    .line 17
    .line 18
    const-string v3, "IMPROVED_MODIFIER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->IMPROVED_MODIFIER:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "modifier_node"

    .line 29
    .line 30
    const-string v3, "MODIFIER_NODE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "modifier_node_30ms"

    .line 41
    .line 42
    const-string v3, "MODIFIER_NODE_30MS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE_30MS:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "modifier_node_100ms"

    .line 53
    .line 54
    const-string v3, "MODIFIER_NODE_100MS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE_100MS:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "modifier_node_host_vis"

    .line 65
    .line 66
    const-string v3, "MODIFIER_NODE_HOST_VISIBILITY"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE_HOST_VISIBILITY:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "modifier_node_custom_vis"

    .line 77
    .line 78
    const-string v3, "MODIFIER_NODE_CUSTOM_VISIBILITY"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE_CUSTOM_VISIBILITY:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "modifier_node_default_vis"

    .line 89
    .line 90
    const-string v3, "MODIFIER_NODE_DEFAULT_VISIBILITY"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE_DEFAULT_VISIBILITY:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "modifier_default_vis_debounce"

    .line 102
    .line 103
    const-string v3, "MODIFIER_NODE_DEFAULT_VISIBILITY_DEBOUNCED"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE_DEFAULT_VISIBILITY_DEBOUNCED:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 109
    .line 110
    invoke-static {}, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->$values()[Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->$VALUES:[Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->$ENTRIES:Lfm3/a;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->variant:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->$VALUES:[Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getVariant()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
