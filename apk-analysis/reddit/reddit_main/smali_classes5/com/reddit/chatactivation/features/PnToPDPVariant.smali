.class public final enum Lcom/reddit/chatactivation/features/PnToPDPVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq71/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/chatactivation/features/PnToPDPVariant;",
        ">;",
        "Lq71/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u001d\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/reddit/chatactivation/features/PnToPDPVariant;",
        "Lq71/b;",
        "",
        "",
        "variant",
        "",
        "count",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "getVariant",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "getCount",
        "()Ljava/lang/Integer;",
        "",
        "isEnabled",
        "()Z",
        "Control",
        "MaxComments6",
        "MaxComments12",
        "MaxComments18",
        "NoCommentsTruncation",
        "chat-activation_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/chatactivation/features/PnToPDPVariant;

.field public static final enum Control:Lcom/reddit/chatactivation/features/PnToPDPVariant;

.field public static final enum MaxComments12:Lcom/reddit/chatactivation/features/PnToPDPVariant;

.field public static final enum MaxComments18:Lcom/reddit/chatactivation/features/PnToPDPVariant;

.field public static final enum MaxComments6:Lcom/reddit/chatactivation/features/PnToPDPVariant;

.field public static final enum NoCommentsTruncation:Lcom/reddit/chatactivation/features/PnToPDPVariant;


# instance fields
.field private final count:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/chatactivation/features/PnToPDPVariant;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/chatactivation/features/PnToPDPVariant;->Control:Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/chatactivation/features/PnToPDPVariant;->MaxComments6:Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/chatactivation/features/PnToPDPVariant;->MaxComments12:Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/chatactivation/features/PnToPDPVariant;->MaxComments18:Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/chatactivation/features/PnToPDPVariant;->NoCommentsTruncation:Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "Control"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "control_1"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/reddit/chatactivation/features/PnToPDPVariant;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/chatactivation/features/PnToPDPVariant;->Control:Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "MaxComments6"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "max_comments_6"

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/reddit/chatactivation/features/PnToPDPVariant;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/reddit/chatactivation/features/PnToPDPVariant;->MaxComments6:Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MaxComments12"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const-string v4, "max_comments_12"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/reddit/chatactivation/features/PnToPDPVariant;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/chatactivation/features/PnToPDPVariant;->MaxComments12:Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "MaxComments18"

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    const-string v4, "max_comments_18"

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/reddit/chatactivation/features/PnToPDPVariant;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/reddit/chatactivation/features/PnToPDPVariant;->MaxComments18:Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 68
    .line 69
    new-instance v5, Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    const/4 v11, 0x0

    .line 73
    const-string v6, "NoCommentsTruncation"

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    const-string v8, "no_comments_truncation"

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v5 .. v11}, Lcom/reddit/chatactivation/features/PnToPDPVariant;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    sput-object v5, Lcom/reddit/chatactivation/features/PnToPDPVariant;->NoCommentsTruncation:Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 83
    .line 84
    invoke-static {}, Lcom/reddit/chatactivation/features/PnToPDPVariant;->$values()[Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/reddit/chatactivation/features/PnToPDPVariant;->$VALUES:[Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/reddit/chatactivation/features/PnToPDPVariant;->$ENTRIES:Lfm3/a;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/reddit/chatactivation/features/PnToPDPVariant;->variant:Ljava/lang/String;

    iput-object p4, p0, Lcom/reddit/chatactivation/features/PnToPDPVariant;->count:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/chatactivation/features/PnToPDPVariant;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

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
    sget-object v0, Lcom/reddit/chatactivation/features/PnToPDPVariant;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/chatactivation/features/PnToPDPVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/chatactivation/features/PnToPDPVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/chatactivation/features/PnToPDPVariant;->$VALUES:[Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCount()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/chatactivation/features/PnToPDPVariant;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/chatactivation/features/PnToPDPVariant;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/chatactivation/features/PnToPDPVariant;->Control:Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
