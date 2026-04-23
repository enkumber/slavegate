.class final enum Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel",
        "",
        "Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;",
        "",
        "shrinkPercent",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "F",
        "getShrinkPercent",
        "()F",
        "LOW",
        "MODERATE",
        "devplatform_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;

.field public static final enum LOW:Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;

.field public static final enum MODERATE:Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;


# instance fields
.field private final shrinkPercent:F


# direct methods
.method private static final synthetic $values()[Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;->LOW:Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;->MODERATE:Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;

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
    new-instance v0, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "LOW"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;-><init>(Ljava/lang/String;IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;->LOW:Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const-string v3, "MODERATE"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;-><init>(Ljava/lang/String;IF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;->MODERATE:Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;

    .line 23
    .line 24
    invoke-static {}, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;->$values()[Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;->$VALUES:[Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;->$ENTRIES:Lfm3/a;

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
    iput p3, p0, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;->shrinkPercent:F

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
    sget-object v0, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;->$VALUES:[Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getShrinkPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;->shrinkPercent:F

    .line 2
    .line 3
    return p0
.end method
