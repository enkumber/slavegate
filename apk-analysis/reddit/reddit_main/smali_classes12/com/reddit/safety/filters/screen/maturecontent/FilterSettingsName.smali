.class public final enum Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "SexualPosts",
        "SexualComments",
        "GraphicPosts",
        "GraphicComments",
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

.field private static final synthetic $VALUES:[Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

.field public static final enum GraphicComments:Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

.field public static final enum GraphicPosts:Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

.field public static final enum SexualComments:Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

.field public static final enum SexualPosts:Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->SexualPosts:Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->SexualComments:Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->GraphicPosts:Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->GraphicComments:Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 2
    .line 3
    const-string v1, "SexualPosts"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f1314c1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->SexualPosts:Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 15
    .line 16
    const-string v1, "SexualComments"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const v4, 0x7f1314c0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v4}, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->SexualComments:Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 28
    .line 29
    const-string v1, "GraphicPosts"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->GraphicPosts:Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 38
    .line 39
    const-string v1, "GraphicComments"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v4}, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->GraphicComments:Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 46
    .line 47
    invoke-static {}, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->$values()[Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->$VALUES:[Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->$ENTRIES:Lfm3/a;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->value:I

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
    sget-object v0, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->$VALUES:[Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->value:I

    .line 2
    .line 3
    return p0
.end method
