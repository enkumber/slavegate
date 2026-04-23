.class public final enum Lcom/reddit/pro/model/sort/ProSortTimeRange;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrv2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/pro/model/sort/ProSortTimeRange;",
        ">;",
        "Lrv2/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/reddit/pro/model/sort/ProSortTimeRange;",
        "Lrv2/a;",
        "",
        "",
        "label",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Lcom/reddit/type/MentionFeedTimeRange;",
        "asMentionFeedTimeRange",
        "()Lcom/reddit/type/MentionFeedTimeRange;",
        "Lcom/reddit/type/BrandAnalyticsRange;",
        "asBrandAnalyticsRange",
        "()Lcom/reddit/type/BrandAnalyticsRange;",
        "I",
        "getLabel",
        "()I",
        "Companion",
        "rv2/c",
        "WEEK",
        "MONTH",
        "MONTHS_3",
        "YEAR",
        "pro_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/pro/model/sort/ProSortTimeRange;

.field public static final Companion:Lrv2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MONTH:Lcom/reddit/pro/model/sort/ProSortTimeRange;

.field public static final enum MONTHS_3:Lcom/reddit/pro/model/sort/ProSortTimeRange;

.field public static final enum WEEK:Lcom/reddit/pro/model/sort/ProSortTimeRange;

.field public static final enum YEAR:Lcom/reddit/pro/model/sort/ProSortTimeRange;

.field private static final conversationsEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/pro/model/sort/ProSortTimeRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final topCommunitiesEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/pro/model/sort/ProSortTimeRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final trendsEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/pro/model/sort/ProSortTimeRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final label:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/pro/model/sort/ProSortTimeRange;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/pro/model/sort/ProSortTimeRange;->WEEK:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/pro/model/sort/ProSortTimeRange;->MONTH:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/pro/model/sort/ProSortTimeRange;->MONTHS_3:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/pro/model/sort/ProSortTimeRange;->YEAR:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f131fde

    .line 5
    .line 6
    .line 7
    const-string v3, "WEEK"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/pro/model/sort/ProSortTimeRange;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/reddit/pro/model/sort/ProSortTimeRange;->WEEK:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f131fdc

    .line 18
    .line 19
    .line 20
    const-string v4, "MONTH"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lcom/reddit/pro/model/sort/ProSortTimeRange;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/reddit/pro/model/sort/ProSortTimeRange;->MONTH:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 26
    .line 27
    new-instance v2, Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x7f131fdd

    .line 31
    .line 32
    .line 33
    const-string v5, "MONTHS_3"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Lcom/reddit/pro/model/sort/ProSortTimeRange;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/reddit/pro/model/sort/ProSortTimeRange;->MONTHS_3:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 39
    .line 40
    new-instance v3, Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0x7f131fdf    # 1.95562E38f

    .line 44
    .line 45
    .line 46
    const-string v6, "YEAR"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v5}, Lcom/reddit/pro/model/sort/ProSortTimeRange;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/reddit/pro/model/sort/ProSortTimeRange;->YEAR:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 52
    .line 53
    invoke-static {}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->$values()[Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lcom/reddit/pro/model/sort/ProSortTimeRange;->$VALUES:[Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Lcom/reddit/pro/model/sort/ProSortTimeRange;->$ENTRIES:Lfm3/a;

    .line 64
    .line 65
    new-instance v4, Lrv2/c;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v4, Lcom/reddit/pro/model/sort/ProSortTimeRange;->Companion:Lrv2/c;

    .line 71
    .line 72
    filled-new-array {v0, v1, v2}, [Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sput-object v4, Lcom/reddit/pro/model/sort/ProSortTimeRange;->trendsEntries:Ljava/util/List;

    .line 81
    .line 82
    filled-new-array {v0, v1, v2}, [Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sput-object v2, Lcom/reddit/pro/model/sort/ProSortTimeRange;->topCommunitiesEntries:Ljava/util/List;

    .line 91
    .line 92
    filled-new-array {v0, v1, v3}, [Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/reddit/pro/model/sort/ProSortTimeRange;->conversationsEntries:Ljava/util/List;

    .line 101
    .line 102
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
    iput p3, p0, Lcom/reddit/pro/model/sort/ProSortTimeRange;->label:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getConversationsEntries$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/pro/model/sort/ProSortTimeRange;->conversationsEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTopCommunitiesEntries$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/pro/model/sort/ProSortTimeRange;->topCommunitiesEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTrendsEntries$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/pro/model/sort/ProSortTimeRange;->trendsEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/reddit/pro/model/sort/ProSortTimeRange;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/pro/model/sort/ProSortTimeRange;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/pro/model/sort/ProSortTimeRange;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/pro/model/sort/ProSortTimeRange;->$VALUES:[Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final asBrandAnalyticsRange()Lcom/reddit/type/BrandAnalyticsRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrv2/d;->a:[I

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
    sget-object p0, Lcom/reddit/type/BrandAnalyticsRange;->UNKNOWN__:Lcom/reddit/type/BrandAnalyticsRange;

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
    sget-object p0, Lcom/reddit/type/BrandAnalyticsRange;->MONTHS_3:Lcom/reddit/type/BrandAnalyticsRange;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/reddit/type/BrandAnalyticsRange;->MONTH:Lcom/reddit/type/BrandAnalyticsRange;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lcom/reddit/type/BrandAnalyticsRange;->WEEK:Lcom/reddit/type/BrandAnalyticsRange;

    .line 37
    .line 38
    return-object p0
.end method

.method public final asMentionFeedTimeRange()Lcom/reddit/type/MentionFeedTimeRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrv2/d;->a:[I

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
    sget-object p0, Lcom/reddit/type/MentionFeedTimeRange;->YEAR:Lcom/reddit/type/MentionFeedTimeRange;

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
    sget-object p0, Lcom/reddit/type/MentionFeedTimeRange;->MONTHS_3:Lcom/reddit/type/MentionFeedTimeRange;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/reddit/type/MentionFeedTimeRange;->MONTH:Lcom/reddit/type/MentionFeedTimeRange;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lcom/reddit/type/MentionFeedTimeRange;->WEEK:Lcom/reddit/type/MentionFeedTimeRange;

    .line 37
    .line 38
    return-object p0
.end method

.method public getLabel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/pro/model/sort/ProSortTimeRange;->label:I

    .line 2
    .line 3
    return p0
.end method
