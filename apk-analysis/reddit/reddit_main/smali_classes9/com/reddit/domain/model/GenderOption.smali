.class public final enum Lcom/reddit/domain/model/GenderOption;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/model/GenderOption$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/domain/model/GenderOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/reddit/domain/model/GenderOption;",
        "",
        "id",
        "",
        "stringRes",
        "",
        "<init>",
        "(Ljava/lang/String;IJI)V",
        "getId",
        "()J",
        "getStringRes",
        "()I",
        "MALE",
        "FEMALE",
        "NON_BINARY",
        "USER_DEFINED",
        "OPT_OUT",
        "Companion",
        "account_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/domain/model/GenderOption;

.field public static final Companion:Lcom/reddit/domain/model/GenderOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FEMALE:Lcom/reddit/domain/model/GenderOption;

.field public static final enum MALE:Lcom/reddit/domain/model/GenderOption;

.field public static final enum NON_BINARY:Lcom/reddit/domain/model/GenderOption;

.field public static final enum OPT_OUT:Lcom/reddit/domain/model/GenderOption;

.field public static final enum USER_DEFINED:Lcom/reddit/domain/model/GenderOption;


# instance fields
.field private final id:J

.field private final stringRes:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/domain/model/GenderOption;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/domain/model/GenderOption;->MALE:Lcom/reddit/domain/model/GenderOption;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/domain/model/GenderOption;->FEMALE:Lcom/reddit/domain/model/GenderOption;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/domain/model/GenderOption;->NON_BINARY:Lcom/reddit/domain/model/GenderOption;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/domain/model/GenderOption;->USER_DEFINED:Lcom/reddit/domain/model/GenderOption;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/domain/model/GenderOption;->OPT_OUT:Lcom/reddit/domain/model/GenderOption;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/domain/model/GenderOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/reddit/domain/model/GenderOption;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const v5, 0x7f130e54

    .line 6
    .line 7
    .line 8
    const-string v1, "MALE"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/GenderOption;-><init>(Ljava/lang/String;IJI)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/domain/model/GenderOption;->MALE:Lcom/reddit/domain/model/GenderOption;

    .line 15
    .line 16
    new-instance v1, Lcom/reddit/domain/model/GenderOption;

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    const v6, 0x7f130e53

    .line 21
    .line 22
    .line 23
    const-string v2, "FEMALE"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/GenderOption;-><init>(Ljava/lang/String;IJI)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/reddit/domain/model/GenderOption;->FEMALE:Lcom/reddit/domain/model/GenderOption;

    .line 30
    .line 31
    new-instance v2, Lcom/reddit/domain/model/GenderOption;

    .line 32
    .line 33
    const-wide/16 v5, 0x2

    .line 34
    .line 35
    const v7, 0x7f130e55

    .line 36
    .line 37
    .line 38
    const-string v3, "NON_BINARY"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/GenderOption;-><init>(Ljava/lang/String;IJI)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/reddit/domain/model/GenderOption;->NON_BINARY:Lcom/reddit/domain/model/GenderOption;

    .line 45
    .line 46
    new-instance v3, Lcom/reddit/domain/model/GenderOption;

    .line 47
    .line 48
    const-wide/16 v6, 0x3

    .line 49
    .line 50
    const v8, 0x7f130e5b

    .line 51
    .line 52
    .line 53
    const-string v4, "USER_DEFINED"

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/GenderOption;-><init>(Ljava/lang/String;IJI)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/reddit/domain/model/GenderOption;->USER_DEFINED:Lcom/reddit/domain/model/GenderOption;

    .line 60
    .line 61
    new-instance v4, Lcom/reddit/domain/model/GenderOption;

    .line 62
    .line 63
    const-wide/16 v7, 0x4

    .line 64
    .line 65
    const v9, 0x7f130e56

    .line 66
    .line 67
    .line 68
    const-string v5, "OPT_OUT"

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/GenderOption;-><init>(Ljava/lang/String;IJI)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lcom/reddit/domain/model/GenderOption;->OPT_OUT:Lcom/reddit/domain/model/GenderOption;

    .line 75
    .line 76
    invoke-static {}, Lcom/reddit/domain/model/GenderOption;->$values()[Lcom/reddit/domain/model/GenderOption;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/reddit/domain/model/GenderOption;->$VALUES:[Lcom/reddit/domain/model/GenderOption;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/reddit/domain/model/GenderOption;->$ENTRIES:Lfm3/a;

    .line 87
    .line 88
    new-instance v0, Lcom/reddit/domain/model/GenderOption$Companion;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lcom/reddit/domain/model/GenderOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/reddit/domain/model/GenderOption;->Companion:Lcom/reddit/domain/model/GenderOption$Companion;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/reddit/domain/model/GenderOption;->id:J

    .line 5
    .line 6
    iput p5, p0, Lcom/reddit/domain/model/GenderOption;->stringRes:I

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
    sget-object v0, Lcom/reddit/domain/model/GenderOption;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/GenderOption;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/domain/model/GenderOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/domain/model/GenderOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/domain/model/GenderOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/model/GenderOption;->$VALUES:[Lcom/reddit/domain/model/GenderOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/domain/model/GenderOption;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/domain/model/GenderOption;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStringRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/GenderOption;->stringRes:I

    .line 2
    .line 3
    return p0
.end method
