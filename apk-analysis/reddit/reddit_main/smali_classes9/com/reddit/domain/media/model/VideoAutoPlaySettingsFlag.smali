.class public final enum Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;",
        "",
        "",
        "position",
        "",
        "title",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "I",
        "getPosition",
        "()I",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Companion",
        "bd1/g",
        "ALWAYS",
        "UNMETERED",
        "NEVER",
        "media_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

.field public static final enum ALWAYS:Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

.field public static final Companion:Lbd1/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NEVER:Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

.field public static final enum UNMETERED:Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;


# instance fields
.field private final position:I

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->ALWAYS:Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->UNMETERED:Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->NEVER:Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

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
    new-instance v0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "always"

    .line 5
    .line 6
    const-string v3, "ALWAYS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->ALWAYS:Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "wifi"

    .line 17
    .line 18
    const-string v3, "UNMETERED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->UNMETERED:Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "never"

    .line 29
    .line 30
    const-string v3, "NEVER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->NEVER:Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 36
    .line 37
    invoke-static {}, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->$values()[Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->$VALUES:[Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->$ENTRIES:Lfm3/a;

    .line 48
    .line 49
    new-instance v0, Lbd1/g;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->Companion:Lbd1/g;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->position:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->title:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->$VALUES:[Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
