.class public final enum Lcom/reddit/ui/compose/ds/CarouselInset;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/ui/compose/ds/CarouselInset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/reddit/ui/compose/ds/CarouselInset;",
        "",
        "Lx/y1;",
        "pagerContentPadding",
        "<init>",
        "(Ljava/lang/String;ILx/y1;)V",
        "Lx/y1;",
        "getPagerContentPadding$design_system_release",
        "()Lx/y1;",
        "Trailing",
        "Both",
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
        "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\ncom/reddit/ui/compose/ds/CarouselInset\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1461:1\n122#2:1462\n122#2:1463\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\ncom/reddit/ui/compose/ds/CarouselInset\n*L\n611#1:1462\n616#1:1463\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/ui/compose/ds/CarouselInset;

.field public static final enum Both:Lcom/reddit/ui/compose/ds/CarouselInset;

.field public static final enum Trailing:Lcom/reddit/ui/compose/ds/CarouselInset;


# instance fields
.field private final pagerContentPadding:Lx/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/ui/compose/ds/CarouselInset;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/CarouselInset;->Trailing:Lcom/reddit/ui/compose/ds/CarouselInset;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/ds/CarouselInset;->Both:Lcom/reddit/ui/compose/ds/CarouselInset;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/ui/compose/ds/CarouselInset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/CarouselInset;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v3, v1, v3, v2}, Lx/f;->e(FFFFI)Lx/a2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v4, "Trailing"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v0, v4, v5, v2}, Lcom/reddit/ui/compose/ds/CarouselInset;-><init>(Ljava/lang/String;ILx/y1;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/ui/compose/ds/CarouselInset;->Trailing:Lcom/reddit/ui/compose/ds/CarouselInset;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/ui/compose/ds/CarouselInset;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v1, v3, v2}, Lx/f;->c(FFI)Lx/a2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Both"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/ui/compose/ds/CarouselInset;-><init>(Ljava/lang/String;ILx/y1;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/reddit/ui/compose/ds/CarouselInset;->Both:Lcom/reddit/ui/compose/ds/CarouselInset;

    .line 35
    .line 36
    invoke-static {}, Lcom/reddit/ui/compose/ds/CarouselInset;->$values()[Lcom/reddit/ui/compose/ds/CarouselInset;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/reddit/ui/compose/ds/CarouselInset;->$VALUES:[Lcom/reddit/ui/compose/ds/CarouselInset;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/reddit/ui/compose/ds/CarouselInset;->$ENTRIES:Lfm3/a;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILx/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/y1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/CarouselInset;->pagerContentPadding:Lx/y1;

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
    sget-object v0, Lcom/reddit/ui/compose/ds/CarouselInset;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/ui/compose/ds/CarouselInset;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/ui/compose/ds/CarouselInset;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ui/compose/ds/CarouselInset;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/ui/compose/ds/CarouselInset;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/CarouselInset;->$VALUES:[Lcom/reddit/ui/compose/ds/CarouselInset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/ui/compose/ds/CarouselInset;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPagerContentPadding$design_system_release()Lx/y1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/CarouselInset;->pagerContentPadding:Lx/y1;

    .line 2
    .line 3
    return-object p0
.end method
