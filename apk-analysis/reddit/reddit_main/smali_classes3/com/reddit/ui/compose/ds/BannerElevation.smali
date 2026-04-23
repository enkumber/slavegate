.class public final enum Lcom/reddit/ui/compose/ds/BannerElevation;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/ui/compose/ds/BannerElevation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/reddit/ui/compose/ds/BannerElevation;",
        "",
        "Lt1/f;",
        "value",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "F",
        "getValue-D9Ej5fM",
        "()F",
        "XS",
        "S",
        "design-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Banner.kt\ncom/reddit/ui/compose/ds/BannerElevation\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,409:1\n122#2:410\n122#2:411\n*S KotlinDebug\n*F\n+ 1 Banner.kt\ncom/reddit/ui/compose/ds/BannerElevation\n*L\n273#1:410\n274#1:411\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/ui/compose/ds/BannerElevation;

.field public static final enum S:Lcom/reddit/ui/compose/ds/BannerElevation;

.field public static final enum XS:Lcom/reddit/ui/compose/ds/BannerElevation;


# instance fields
.field private final value:F


# direct methods
.method private static final synthetic $values()[Lcom/reddit/ui/compose/ds/BannerElevation;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/BannerElevation;->XS:Lcom/reddit/ui/compose/ds/BannerElevation;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/ds/BannerElevation;->S:Lcom/reddit/ui/compose/ds/BannerElevation;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/ui/compose/ds/BannerElevation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/BannerElevation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-float v2, v1

    .line 5
    const-string v3, "XS"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v2}, Lcom/reddit/ui/compose/ds/BannerElevation;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/ui/compose/ds/BannerElevation;->XS:Lcom/reddit/ui/compose/ds/BannerElevation;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/ui/compose/ds/BannerElevation;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    int-to-float v2, v2

    .line 17
    const-string v3, "S"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ui/compose/ds/BannerElevation;-><init>(Ljava/lang/String;IF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/reddit/ui/compose/ds/BannerElevation;->S:Lcom/reddit/ui/compose/ds/BannerElevation;

    .line 23
    .line 24
    invoke-static {}, Lcom/reddit/ui/compose/ds/BannerElevation;->$values()[Lcom/reddit/ui/compose/ds/BannerElevation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/reddit/ui/compose/ds/BannerElevation;->$VALUES:[Lcom/reddit/ui/compose/ds/BannerElevation;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/reddit/ui/compose/ds/BannerElevation;->$ENTRIES:Lfm3/a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/ui/compose/ds/BannerElevation;->value:F

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
    sget-object v0, Lcom/reddit/ui/compose/ds/BannerElevation;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/ui/compose/ds/BannerElevation;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/ui/compose/ds/BannerElevation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ui/compose/ds/BannerElevation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/ui/compose/ds/BannerElevation;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/BannerElevation;->$VALUES:[Lcom/reddit/ui/compose/ds/BannerElevation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/ui/compose/ds/BannerElevation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/compose/ds/BannerElevation;->value:F

    .line 2
    .line 3
    return p0
.end method
