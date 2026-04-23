.class public final enum Lcom/reddit/frontpage/startup/InitializationStage;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/frontpage/startup/InitializationStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0000j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/frontpage/startup/InitializationStage;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOT_STARTED",
        "APP_CREATING",
        "SPLASH_SCREEN",
        "MAIN_SCREEN",
        "FINISH_APP_START",
        "isNext",
        "",
        "stage",
        "startup_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/frontpage/startup/InitializationStage;

.field public static final enum APP_CREATING:Lcom/reddit/frontpage/startup/InitializationStage;

.field public static final enum FINISH_APP_START:Lcom/reddit/frontpage/startup/InitializationStage;

.field public static final enum MAIN_SCREEN:Lcom/reddit/frontpage/startup/InitializationStage;

.field public static final enum NOT_STARTED:Lcom/reddit/frontpage/startup/InitializationStage;

.field public static final enum SPLASH_SCREEN:Lcom/reddit/frontpage/startup/InitializationStage;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/frontpage/startup/InitializationStage;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/frontpage/startup/InitializationStage;->NOT_STARTED:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/frontpage/startup/InitializationStage;->APP_CREATING:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/frontpage/startup/InitializationStage;->SPLASH_SCREEN:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/frontpage/startup/InitializationStage;->MAIN_SCREEN:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/frontpage/startup/InitializationStage;->FINISH_APP_START:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/frontpage/startup/InitializationStage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/frontpage/startup/InitializationStage;

    .line 2
    .line 3
    const-string v1, "NOT_STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/frontpage/startup/InitializationStage;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/frontpage/startup/InitializationStage;->NOT_STARTED:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/frontpage/startup/InitializationStage;

    .line 12
    .line 13
    const-string v1, "APP_CREATING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/frontpage/startup/InitializationStage;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/frontpage/startup/InitializationStage;->APP_CREATING:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/frontpage/startup/InitializationStage;

    .line 22
    .line 23
    const-string v1, "SPLASH_SCREEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reddit/frontpage/startup/InitializationStage;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/frontpage/startup/InitializationStage;->SPLASH_SCREEN:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/frontpage/startup/InitializationStage;

    .line 32
    .line 33
    const-string v1, "MAIN_SCREEN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/reddit/frontpage/startup/InitializationStage;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/frontpage/startup/InitializationStage;->MAIN_SCREEN:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/frontpage/startup/InitializationStage;

    .line 42
    .line 43
    const-string v1, "FINISH_APP_START"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/reddit/frontpage/startup/InitializationStage;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/frontpage/startup/InitializationStage;->FINISH_APP_START:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 50
    .line 51
    invoke-static {}, Lcom/reddit/frontpage/startup/InitializationStage;->$values()[Lcom/reddit/frontpage/startup/InitializationStage;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/reddit/frontpage/startup/InitializationStage;->$VALUES:[Lcom/reddit/frontpage/startup/InitializationStage;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/reddit/frontpage/startup/InitializationStage;->$ENTRIES:Lfm3/a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/reddit/frontpage/startup/InitializationStage;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/frontpage/startup/InitializationStage;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/frontpage/startup/InitializationStage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/frontpage/startup/InitializationStage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/frontpage/startup/InitializationStage;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/frontpage/startup/InitializationStage;->$VALUES:[Lcom/reddit/frontpage/startup/InitializationStage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/frontpage/startup/InitializationStage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isNext(Lcom/reddit/frontpage/startup/InitializationStage;)Z
    .locals 1
    .param p1    # Lcom/reddit/frontpage/startup/InitializationStage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    add-int/2addr p0, v0

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
