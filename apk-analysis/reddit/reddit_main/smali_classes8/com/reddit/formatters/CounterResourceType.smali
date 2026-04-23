.class final enum Lcom/reddit/formatters/CounterResourceType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/formatters/CounterResourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/reddit/formatters/CounterResourceType;",
        "",
        "",
        "regular",
        "accessibility",
        "<init>",
        "(Ljava/lang/String;III)V",
        "",
        "accessible",
        "Lbx/b;",
        "resourceProvider",
        "count",
        "",
        "countArg",
        "",
        "formatCount",
        "(ZLbx/b;ILjava/lang/Number;)Ljava/lang/String;",
        "I",
        "getRegular",
        "()I",
        "getAccessibility",
        "Under100k",
        "Over100k",
        "Over100m",
        "Over1m",
        "formatters"
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

.field private static final synthetic $VALUES:[Lcom/reddit/formatters/CounterResourceType;

.field public static final enum Over100k:Lcom/reddit/formatters/CounterResourceType;

.field public static final enum Over100m:Lcom/reddit/formatters/CounterResourceType;

.field public static final enum Over1m:Lcom/reddit/formatters/CounterResourceType;

.field public static final enum Under100k:Lcom/reddit/formatters/CounterResourceType;


# instance fields
.field private final accessibility:I

.field private final regular:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/formatters/CounterResourceType;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/formatters/CounterResourceType;->Under100k:Lcom/reddit/formatters/CounterResourceType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/formatters/CounterResourceType;->Over100k:Lcom/reddit/formatters/CounterResourceType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/formatters/CounterResourceType;->Over100m:Lcom/reddit/formatters/CounterResourceType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/formatters/CounterResourceType;->Over1m:Lcom/reddit/formatters/CounterResourceType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/formatters/CounterResourceType;

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
    new-instance v0, Lcom/reddit/formatters/CounterResourceType;

    .line 2
    .line 3
    const v1, 0x7f130dd8

    .line 4
    .line 5
    .line 6
    const v2, 0x7f11000c

    .line 7
    .line 8
    .line 9
    const-string v3, "Under100k"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/formatters/CounterResourceType;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/formatters/CounterResourceType;->Under100k:Lcom/reddit/formatters/CounterResourceType;

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/formatters/CounterResourceType;

    .line 18
    .line 19
    const v1, 0x7f130dd5

    .line 20
    .line 21
    .line 22
    const v2, 0x7f110009

    .line 23
    .line 24
    .line 25
    const-string v3, "Over100k"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/formatters/CounterResourceType;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/reddit/formatters/CounterResourceType;->Over100k:Lcom/reddit/formatters/CounterResourceType;

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/formatters/CounterResourceType;

    .line 34
    .line 35
    const v1, 0x7f130dd6

    .line 36
    .line 37
    .line 38
    const v2, 0x7f11000a

    .line 39
    .line 40
    .line 41
    const-string v3, "Over100m"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/formatters/CounterResourceType;-><init>(Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/formatters/CounterResourceType;->Over100m:Lcom/reddit/formatters/CounterResourceType;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/formatters/CounterResourceType;

    .line 50
    .line 51
    const v1, 0x7f130dd7

    .line 52
    .line 53
    .line 54
    const v2, 0x7f11000b

    .line 55
    .line 56
    .line 57
    const-string v3, "Over1m"

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/formatters/CounterResourceType;-><init>(Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/reddit/formatters/CounterResourceType;->Over1m:Lcom/reddit/formatters/CounterResourceType;

    .line 64
    .line 65
    invoke-static {}, Lcom/reddit/formatters/CounterResourceType;->$values()[Lcom/reddit/formatters/CounterResourceType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/reddit/formatters/CounterResourceType;->$VALUES:[Lcom/reddit/formatters/CounterResourceType;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/reddit/formatters/CounterResourceType;->$ENTRIES:Lfm3/a;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/formatters/CounterResourceType;->regular:I

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/formatters/CounterResourceType;->accessibility:I

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
    sget-object v0, Lcom/reddit/formatters/CounterResourceType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/formatters/CounterResourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/formatters/CounterResourceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/formatters/CounterResourceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/formatters/CounterResourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/formatters/CounterResourceType;->$VALUES:[Lcom/reddit/formatters/CounterResourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/formatters/CounterResourceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final formatCount(ZLbx/b;ILjava/lang/Number;)Ljava/lang/String;
    .locals 1
    .param p2    # Lbx/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "countArg"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/reddit/formatters/CounterResourceType;->accessibility:I

    .line 14
    .line 15
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p2, Lbx/a;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p0, p3}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget p0, p0, Lcom/reddit/formatters/CounterResourceType;->regular:I

    .line 27
    .line 28
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p2, Lbx/a;

    .line 33
    .line 34
    invoke-virtual {p2, p0, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final getAccessibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/formatters/CounterResourceType;->accessibility:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRegular()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/formatters/CounterResourceType;->regular:I

    .line 2
    .line 3
    return p0
.end method
