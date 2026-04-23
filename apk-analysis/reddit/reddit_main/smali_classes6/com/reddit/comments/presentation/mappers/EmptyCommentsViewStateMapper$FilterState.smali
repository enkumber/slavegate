.class final enum Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState",
        "",
        "Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NO_FILTERS",
        "ALL",
        "ANSWERED",
        "UNANSWERED",
        "comments_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

.field public static final enum ALL:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

.field public static final enum ANSWERED:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

.field public static final enum NO_FILTERS:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

.field public static final enum UNANSWERED:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->NO_FILTERS:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->ALL:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->ANSWERED:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->UNANSWERED:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

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
    new-instance v0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 2
    .line 3
    const-string v1, "NO_FILTERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->NO_FILTERS:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 12
    .line 13
    const-string v1, "ALL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->ALL:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 22
    .line 23
    const-string v1, "ANSWERED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->ANSWERED:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 32
    .line 33
    const-string v1, "UNANSWERED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->UNANSWERED:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 40
    .line 41
    invoke-static {}, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->$values()[Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->$VALUES:[Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->$ENTRIES:Lfm3/a;

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
    sget-object v0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->$VALUES:[Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 8
    .line 9
    return-object v0
.end method
