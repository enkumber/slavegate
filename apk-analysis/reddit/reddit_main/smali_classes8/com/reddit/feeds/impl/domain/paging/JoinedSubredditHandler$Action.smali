.class final enum Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BY\u0008\u0002\u0012:\u0010\n\u001a6\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fRK\u0010\n\u001a6\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "com/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action",
        "",
        "Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;",
        "Lkotlin/Function4;",
        "Lcom/reddit/domain/usecase/r;",
        "",
        "Ldm3/a;",
        "Lhx/f;",
        "",
        "",
        "call",
        "",
        "successString",
        "errorString",
        "<init>",
        "(Ljava/lang/String;ILnm3/o;II)V",
        "Lnm3/o;",
        "getCall",
        "()Lnm3/o;",
        "I",
        "getSuccessString",
        "()I",
        "getErrorString",
        "Subscribe",
        "Unsubscribe",
        "feeds_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

.field public static final enum Subscribe:Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

.field public static final enum Unsubscribe:Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;


# instance fields
.field private final call:Lnm3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorString:I

.field private final successString:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->Subscribe:Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->Unsubscribe:Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 2
    .line 3
    new-instance v3, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v3, v6}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$1;-><init>(Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    const v4, 0x7f132362

    .line 10
    .line 11
    .line 12
    const v5, 0x7f130c86

    .line 13
    .line 14
    .line 15
    const-string v1, "Subscribe"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;-><init>(Ljava/lang/String;ILnm3/o;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->Subscribe:Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 22
    .line 23
    new-instance v7, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 24
    .line 25
    new-instance v10, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;

    .line 26
    .line 27
    invoke-direct {v10, v6}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;-><init>(Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    const v11, 0x7f132363

    .line 31
    .line 32
    .line 33
    const v12, 0x7f130c87

    .line 34
    .line 35
    .line 36
    const-string v8, "Unsubscribe"

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-direct/range {v7 .. v12}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;-><init>(Ljava/lang/String;ILnm3/o;II)V

    .line 40
    .line 41
    .line 42
    sput-object v7, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->Unsubscribe:Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 43
    .line 44
    invoke-static {}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->$values()[Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->$VALUES:[Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->$ENTRIES:Lfm3/a;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILnm3/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/o;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->call:Lnm3/o;

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->successString:I

    .line 7
    .line 8
    iput p5, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->errorString:I

    .line 9
    .line 10
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
    sget-object v0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->$VALUES:[Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCall()Lnm3/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm3/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->call:Lnm3/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorString()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->errorString:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSuccessString()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->successString:I

    .line 2
    .line 3
    return p0
.end method
