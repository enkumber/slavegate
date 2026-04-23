.class public final enum Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElementCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

.field public static final enum ELEMENT_NOT_SET:Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

.field public static final enum I32:Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

.field public static final enum I64:Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

.field public static final enum STR:Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->STR:Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->I32:Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->I64:Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->ELEMENT_NOT_SET:Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

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
    new-instance v0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 2
    .line 3
    const-string v1, "STR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->STR:Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 13
    .line 14
    const-string v1, "I32"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->I32:Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 21
    .line 22
    new-instance v0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 23
    .line 24
    const-string v1, "I64"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->I64:Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 31
    .line 32
    new-instance v0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 33
    .line 34
    const-string v1, "ELEMENT_NOT_SET"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->ELEMENT_NOT_SET:Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 40
    .line 41
    invoke-static {}, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->$values()[Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->$VALUES:[Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 46
    .line 47
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
    iput p3, p0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->I64:Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->I32:Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->STR:Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->ELEMENT_NOT_SET:Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(I)Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->forNumber(I)Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    return-object p0
.end method

.method public static values()[Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->$VALUES:[Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/actor/producer/ProducerOuterClass$Arg$ElementCase;->value:I

    .line 2
    .line 3
    return p0
.end method
