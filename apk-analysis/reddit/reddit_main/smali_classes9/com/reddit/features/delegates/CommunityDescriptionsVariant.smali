.class public final enum Lcom/reddit/features/delegates/CommunityDescriptionsVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq71/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/features/delegates/CommunityDescriptionsVariant;",
        ">;",
        "Lq71/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0012B!\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/reddit/features/delegates/CommunityDescriptionsVariant;",
        "Lq71/b;",
        "",
        "",
        "variant",
        "",
        "recommendationsCount",
        "communityDescriptionsRevamp",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZZ)V",
        "Ljava/lang/String;",
        "getVariant",
        "()Ljava/lang/String;",
        "Z",
        "getRecommendationsCount",
        "()Z",
        "getCommunityDescriptionsRevamp",
        "Companion",
        "fj1/c",
        "CONTROL_1",
        "RECOMMENDATION_COUNT_ONLY",
        "COMMUNITY_DESCRIPTIONS_ONLY",
        "RECOMMENDATION_COUNT_AND_COMMUNITY_DESCRIPTIONS",
        "postsubmit_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

.field public static final enum COMMUNITY_DESCRIPTIONS_ONLY:Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

.field public static final enum CONTROL_1:Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

.field public static final Companion:Lfj1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum RECOMMENDATION_COUNT_AND_COMMUNITY_DESCRIPTIONS:Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

.field public static final enum RECOMMENDATION_COUNT_ONLY:Lcom/reddit/features/delegates/CommunityDescriptionsVariant;


# instance fields
.field private final communityDescriptionsRevamp:Z

.field private final recommendationsCount:Z

.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/features/delegates/CommunityDescriptionsVariant;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->CONTROL_1:Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->RECOMMENDATION_COUNT_ONLY:Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->COMMUNITY_DESCRIPTIONS_ONLY:Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->RECOMMENDATION_COUNT_AND_COMMUNITY_DESCRIPTIONS:Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "CONTROL_1"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "control_1"

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->CONTROL_1:Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 14
    .line 15
    new-instance v1, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v2, "RECOMMENDATION_COUNT_ONLY"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "rec_count_only"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->RECOMMENDATION_COUNT_ONLY:Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 28
    .line 29
    new-instance v2, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v3, "COMMUNITY_DESCRIPTIONS_ONLY"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const-string v5, "descriptions_only"

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->COMMUNITY_DESCRIPTIONS_ONLY:Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 41
    .line 42
    new-instance v3, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const-string v4, "RECOMMENDATION_COUNT_AND_COMMUNITY_DESCRIPTIONS"

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const-string v6, "rec_count_and_descriptions"

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->RECOMMENDATION_COUNT_AND_COMMUNITY_DESCRIPTIONS:Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 54
    .line 55
    invoke-static {}, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->$values()[Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->$VALUES:[Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->$ENTRIES:Lfm3/a;

    .line 66
    .line 67
    new-instance v0, Lfj1/c;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->Companion:Lfj1/c;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->variant:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->recommendationsCount:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->communityDescriptionsRevamp:Z

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
    sget-object v0, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/features/delegates/CommunityDescriptionsVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/features/delegates/CommunityDescriptionsVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->$VALUES:[Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCommunityDescriptionsRevamp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->communityDescriptionsRevamp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRecommendationsCount()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->recommendationsCount:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
