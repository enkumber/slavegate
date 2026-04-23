.class public final enum Lcom/reddit/screen/util/DangerLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/screen/util/DangerLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/screen/util/DangerLevel;",
        "",
        "value",
        "",
        "thresholdBytes",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getValue",
        "()Ljava/lang/String;",
        "getThresholdBytes",
        "()I",
        "Safe",
        "Dangerous",
        "Broken",
        "screen_common"
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

.field private static final synthetic $VALUES:[Lcom/reddit/screen/util/DangerLevel;

.field public static final enum Broken:Lcom/reddit/screen/util/DangerLevel;

.field public static final enum Dangerous:Lcom/reddit/screen/util/DangerLevel;

.field public static final enum Safe:Lcom/reddit/screen/util/DangerLevel;


# instance fields
.field private final thresholdBytes:I

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/screen/util/DangerLevel;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/screen/util/DangerLevel;->Safe:Lcom/reddit/screen/util/DangerLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/screen/util/DangerLevel;->Dangerous:Lcom/reddit/screen/util/DangerLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/screen/util/DangerLevel;->Broken:Lcom/reddit/screen/util/DangerLevel;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/screen/util/DangerLevel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/screen/util/DangerLevel;

    .line 2
    .line 3
    const-string v1, "Safe"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/reddit/screen/util/DangerLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/screen/util/DangerLevel;->Safe:Lcom/reddit/screen/util/DangerLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/screen/util/DangerLevel;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/high16 v2, 0x40000

    .line 15
    .line 16
    const-string v3, "Dangerous"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/reddit/screen/util/DangerLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/reddit/screen/util/DangerLevel;->Dangerous:Lcom/reddit/screen/util/DangerLevel;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/screen/util/DangerLevel;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/high16 v2, 0xe0000

    .line 27
    .line 28
    const-string v3, "Broken"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/reddit/screen/util/DangerLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/reddit/screen/util/DangerLevel;->Broken:Lcom/reddit/screen/util/DangerLevel;

    .line 34
    .line 35
    invoke-static {}, Lcom/reddit/screen/util/DangerLevel;->$values()[Lcom/reddit/screen/util/DangerLevel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/reddit/screen/util/DangerLevel;->$VALUES:[Lcom/reddit/screen/util/DangerLevel;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/reddit/screen/util/DangerLevel;->$ENTRIES:Lfm3/a;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/screen/util/DangerLevel;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/screen/util/DangerLevel;->thresholdBytes:I

    .line 7
    .line 8
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
    sget-object v0, Lcom/reddit/screen/util/DangerLevel;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/screen/util/DangerLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/screen/util/DangerLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screen/util/DangerLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/screen/util/DangerLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/screen/util/DangerLevel;->$VALUES:[Lcom/reddit/screen/util/DangerLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/screen/util/DangerLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getThresholdBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/util/DangerLevel;->thresholdBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/util/DangerLevel;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
