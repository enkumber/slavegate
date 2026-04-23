.class public final enum Lcom/reddit/recap/impl/recap/share/ShareSize;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/recap/impl/recap/share/ShareSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/recap/impl/recap/share/ShareSize;",
        "",
        "Lt1/l;",
        "size",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "J",
        "getSize-YbymL2g",
        "()J",
        "Regular",
        "InstagramFeed",
        "TwitterPost",
        "moments_recap_impl"
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
        "SMAP\nShareSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareSize.kt\ncom/reddit/recap/impl/recap/share/ShareSize\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,10:1\n30#2:11\n30#2:13\n30#2:15\n80#3:12\n80#3:14\n80#3:16\n*S KotlinDebug\n*F\n+ 1 ShareSize.kt\ncom/reddit/recap/impl/recap/share/ShareSize\n*L\n6#1:11\n7#1:13\n8#1:15\n6#1:12\n7#1:14\n8#1:16\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/recap/impl/recap/share/ShareSize;

.field public static final enum InstagramFeed:Lcom/reddit/recap/impl/recap/share/ShareSize;

.field public static final enum Regular:Lcom/reddit/recap/impl/recap/share/ShareSize;

.field public static final enum TwitterPost:Lcom/reddit/recap/impl/recap/share/ShareSize;


# instance fields
.field private final size:J


# direct methods
.method private static final synthetic $values()[Lcom/reddit/recap/impl/recap/share/ShareSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/recap/impl/recap/share/ShareSize;->Regular:Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/recap/impl/recap/share/ShareSize;->InstagramFeed:Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/recap/impl/recap/share/ShareSize;->TwitterPost:Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 2
    .line 3
    const/16 v1, 0x438

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    shl-long/2addr v1, v3

    .line 9
    const/16 v4, 0x780

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v4, v6

    .line 18
    or-long/2addr v1, v4

    .line 19
    const-string v6, "Regular"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {v0, v6, v7, v1, v2}, Lcom/reddit/recap/impl/recap/share/ShareSize;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/reddit/recap/impl/recap/share/ShareSize;->Regular:Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 28
    .line 29
    const/16 v1, 0x5a0

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    shl-long/2addr v1, v3

    .line 33
    or-long/2addr v1, v4

    .line 34
    const-string v3, "InstagramFeed"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/recap/impl/recap/share/ShareSize;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/reddit/recap/impl/recap/share/ShareSize;->InstagramFeed:Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 41
    .line 42
    new-instance v0, Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 43
    .line 44
    const-string v3, "TwitterPost"

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/recap/impl/recap/share/ShareSize;-><init>(Ljava/lang/String;IJ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/reddit/recap/impl/recap/share/ShareSize;->TwitterPost:Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 51
    .line 52
    invoke-static {}, Lcom/reddit/recap/impl/recap/share/ShareSize;->$values()[Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/reddit/recap/impl/recap/share/ShareSize;->$VALUES:[Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/reddit/recap/impl/recap/share/ShareSize;->$ENTRIES:Lfm3/a;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/reddit/recap/impl/recap/share/ShareSize;->size:J

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
    sget-object v0, Lcom/reddit/recap/impl/recap/share/ShareSize;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/recap/impl/recap/share/ShareSize;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/recap/impl/recap/share/ShareSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/recap/impl/recap/share/ShareSize;->$VALUES:[Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/recap/impl/recap/share/ShareSize;->size:J

    .line 2
    .line 3
    return-wide v0
.end method
