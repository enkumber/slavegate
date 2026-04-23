.class public final enum Lcom/reddit/type/CompositeConditionType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/type/CompositeConditionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/reddit/type/CompositeConditionType;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "Companion",
        "fg3/vf",
        "AND",
        "UNKNOWN__",
        "graphql"
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

.field private static final synthetic $VALUES:[Lcom/reddit/type/CompositeConditionType;

.field public static final enum AND:Lcom/reddit/type/CompositeConditionType;

.field public static final Companion:Lfg3/vf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum UNKNOWN__:Lcom/reddit/type/CompositeConditionType;

.field private static final type:Ll9/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/type/CompositeConditionType;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/type/CompositeConditionType;->AND:Lcom/reddit/type/CompositeConditionType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/type/CompositeConditionType;->UNKNOWN__:Lcom/reddit/type/CompositeConditionType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/type/CompositeConditionType;

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
    new-instance v0, Lcom/reddit/type/CompositeConditionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AND"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/reddit/type/CompositeConditionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/type/CompositeConditionType;->AND:Lcom/reddit/type/CompositeConditionType;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/type/CompositeConditionType;

    .line 12
    .line 13
    const-string v1, "UNKNOWN__"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v1}, Lcom/reddit/type/CompositeConditionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/type/CompositeConditionType;->UNKNOWN__:Lcom/reddit/type/CompositeConditionType;

    .line 20
    .line 21
    invoke-static {}, Lcom/reddit/type/CompositeConditionType;->$values()[Lcom/reddit/type/CompositeConditionType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/reddit/type/CompositeConditionType;->$VALUES:[Lcom/reddit/type/CompositeConditionType;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/reddit/type/CompositeConditionType;->$ENTRIES:Lfm3/a;

    .line 32
    .line 33
    new-instance v0, Lfg3/vf;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/reddit/type/CompositeConditionType;->Companion:Lfg3/vf;

    .line 39
    .line 40
    new-instance v0, Ll9/e0;

    .line 41
    .line 42
    const-string v1, "CompositeConditionType"

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v2}, Ll9/e0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/reddit/type/CompositeConditionType;->type:Ll9/e0;

    .line 52
    .line 53
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
    iput-object p3, p0, Lcom/reddit/type/CompositeConditionType;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Ll9/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/CompositeConditionType;->type:Ll9/e0;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/reddit/type/CompositeConditionType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/type/CompositeConditionType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/type/CompositeConditionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/type/CompositeConditionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/type/CompositeConditionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/CompositeConditionType;->$VALUES:[Lcom/reddit/type/CompositeConditionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/type/CompositeConditionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/type/CompositeConditionType;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
