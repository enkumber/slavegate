.class public final enum Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Posts",
        "Comments",
        "safety_filters_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

.field public static final enum Comments:Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

.field public static final enum Posts:Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;->Posts:Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;->Comments:Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 2
    .line 3
    const-string v1, "Posts"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;->Posts:Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 12
    .line 13
    const-string v1, "Comments"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;->Comments:Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 20
    .line 21
    invoke-static {}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;->$values()[Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;->$VALUES:[Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;->$ENTRIES:Lfm3/a;

    .line 32
    .line 33
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
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;->$VALUES:[Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
