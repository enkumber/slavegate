.class public final enum Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Post",
        "Comment",
        "econ-earn_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

.field public static final enum Comment:Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

.field public static final enum Post:Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;->Post:Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;->Comment:Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

    .line 2
    .line 3
    const-string v1, "Post"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;->Post:Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

    .line 12
    .line 13
    const-string v1, "Comment"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;->Comment:Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

    .line 20
    .line 21
    invoke-static {}, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;->$values()[Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;->$VALUES:[Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;->$ENTRIES:Lfm3/a;

    .line 32
    .line 33
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
    sget-object v0, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;->$VALUES:[Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

    .line 8
    .line 9
    return-object v0
.end method
