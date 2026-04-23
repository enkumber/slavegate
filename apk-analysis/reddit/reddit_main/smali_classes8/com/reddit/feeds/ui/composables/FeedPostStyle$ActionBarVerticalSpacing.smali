.class public final enum Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing",
        "",
        "Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;",
        "Lt1/f;",
        "size",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "F",
        "getSize-D9Ej5fM",
        "()F",
        "NORMAL",
        "LARGE",
        "feeds_public-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedPostStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedPostStyle.kt\ncom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,359:1\n122#2:360\n122#2:361\n*S KotlinDebug\n*F\n+ 1 FeedPostStyle.kt\ncom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing\n*L\n79#1:360\n80#1:361\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;

.field public static final enum LARGE:Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;

.field public static final enum NORMAL:Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;


# instance fields
.field private final size:F


# direct methods
.method private static final synthetic $values()[Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;->NORMAL:Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;->LARGE:Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;

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
    new-instance v0, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const-string v2, "NORMAL"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;-><init>(Ljava/lang/String;IF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;->NORMAL:Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    const-string v2, "LARGE"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;-><init>(Ljava/lang/String;IF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;->LARGE:Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;

    .line 26
    .line 27
    invoke-static {}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;->$values()[Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;->$VALUES:[Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;->$ENTRIES:Lfm3/a;

    .line 38
    .line 39
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
    iput p3, p0, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;->size:F

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
    sget-object v0, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;->$VALUES:[Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSize-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;->size:F

    .line 2
    .line 3
    return p0
.end method
