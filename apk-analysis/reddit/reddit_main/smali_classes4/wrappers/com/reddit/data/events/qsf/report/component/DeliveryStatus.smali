.class public final enum Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "toJavaEnum",
        "Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;",
        "DELIVERY_STATUS_UNSPECIFIED",
        "DELIVERY_STATUS_SUCCESS",
        "DELIVERY_STATUS_PARTIAL",
        "DELIVERY_STATUS_FAILED",
        "event_schema_protos_android"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

.field public static final enum DELIVERY_STATUS_FAILED:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

.field public static final enum DELIVERY_STATUS_PARTIAL:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

.field public static final enum DELIVERY_STATUS_SUCCESS:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

.field public static final enum DELIVERY_STATUS_UNSPECIFIED:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;


# direct methods
.method private static final synthetic $values()[Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;
    .locals 4

    .line 1
    sget-object v0, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;->DELIVERY_STATUS_UNSPECIFIED:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 2
    .line 3
    sget-object v1, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;->DELIVERY_STATUS_SUCCESS:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 4
    .line 5
    sget-object v2, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;->DELIVERY_STATUS_PARTIAL:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 6
    .line 7
    sget-object v3, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;->DELIVERY_STATUS_FAILED:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 2
    .line 3
    const-string v1, "DELIVERY_STATUS_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;->DELIVERY_STATUS_UNSPECIFIED:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 10
    .line 11
    new-instance v0, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 12
    .line 13
    const-string v1, "DELIVERY_STATUS_SUCCESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;->DELIVERY_STATUS_SUCCESS:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 20
    .line 21
    new-instance v0, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 22
    .line 23
    const-string v1, "DELIVERY_STATUS_PARTIAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;->DELIVERY_STATUS_PARTIAL:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 30
    .line 31
    new-instance v0, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 32
    .line 33
    const-string v1, "DELIVERY_STATUS_FAILED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;->DELIVERY_STATUS_FAILED:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 40
    .line 41
    invoke-static {}, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;->$values()[Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;->$VALUES:[Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;->$ENTRIES:Lfm3/a;

    .line 52
    .line 53
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
    sget-object v0, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;
    .locals 1

    .line 1
    const-class v0, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;
    .locals 1

    .line 1
    sget-object v0, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;->$VALUES:[Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toJavaEnum()Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lqi4/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;->DELIVERY_STATUS_FAILED:Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;->DELIVERY_STATUS_PARTIAL:Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;->DELIVERY_STATUS_SUCCESS:Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;->DELIVERY_STATUS_UNSPECIFIED:Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 37
    .line 38
    return-object p0
.end method
