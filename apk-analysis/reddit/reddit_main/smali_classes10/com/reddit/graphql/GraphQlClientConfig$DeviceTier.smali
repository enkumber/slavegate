.class public final enum Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/reddit/graphql/GraphQlClientConfig$DeviceTier",
        "",
        "Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;",
        "",
        "memoryClassMb",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getMemoryClassMb",
        "()I",
        "Companion",
        "com/reddit/graphql/l0",
        "HIGH",
        "MID",
        "LOW",
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

.field private static final synthetic $VALUES:[Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

.field public static final Companion:Lcom/reddit/graphql/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HIGH:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

.field public static final enum LOW:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

.field public static final enum MID:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;


# instance fields
.field private final memoryClassMb:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;->HIGH:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;->MID:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;->LOW:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    const-string v2, "HIGH"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;->HIGH:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xc0

    .line 17
    .line 18
    const-string v4, "MID"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;->MID:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 26
    .line 27
    const-string v1, "LOW"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;->LOW:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 34
    .line 35
    invoke-static {}, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;->$values()[Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;->$VALUES:[Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;->$ENTRIES:Lfm3/a;

    .line 46
    .line 47
    new-instance v0, Lcom/reddit/graphql/l0;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;->Companion:Lcom/reddit/graphql/l0;

    .line 53
    .line 54
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
    iput p3, p0, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;->memoryClassMb:I

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
    sget-object v0, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;->$VALUES:[Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMemoryClassMb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;->memoryClassMb:I

    .line 2
    .line 3
    return p0
.end method
