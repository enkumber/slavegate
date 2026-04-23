.class public final enum Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;",
        "",
        "labelRes",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getLabelRes",
        "()I",
        "VIEWS",
        "ENGAGEMENT",
        "NEW_MEMBERS",
        "mod_dashboard_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

.field public static final enum ENGAGEMENT:Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

.field public static final enum NEW_MEMBERS:Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

.field public static final enum VIEWS:Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;


# instance fields
.field private final labelRes:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;->VIEWS:Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;->ENGAGEMENT:Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;->NEW_MEMBERS:Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f131596

    .line 5
    .line 6
    .line 7
    const-string v3, "VIEWS"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;->VIEWS:Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f131594

    .line 18
    .line 19
    .line 20
    const-string v3, "ENGAGEMENT"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;->ENGAGEMENT:Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f131595

    .line 31
    .line 32
    .line 33
    const-string v3, "NEW_MEMBERS"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;->NEW_MEMBERS:Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 39
    .line 40
    invoke-static {}, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;->$values()[Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;->$VALUES:[Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;->$ENTRIES:Lfm3/a;

    .line 51
    .line 52
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
    iput p3, p0, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;->labelRes:I

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
    sget-object v0, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;->$VALUES:[Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabelRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;->labelRes:I

    .line 2
    .line 3
    return p0
.end method
