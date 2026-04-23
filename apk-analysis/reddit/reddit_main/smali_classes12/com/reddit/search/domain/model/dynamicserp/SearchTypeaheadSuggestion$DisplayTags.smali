.class public final enum Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags",
        "",
        "Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "ga3/f6",
        "NSFW",
        "SPOILER",
        "QUARANTINED",
        "PROFILE_VERIFIED_AUTHOR",
        "APP",
        "search_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

.field public static final enum APP:Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

.field public static final Companion:Lga3/f6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NSFW:Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

.field public static final enum PROFILE_VERIFIED_AUTHOR:Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

.field public static final enum QUARANTINED:Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

.field public static final enum SPOILER:Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->NSFW:Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->SPOILER:Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->QUARANTINED:Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->PROFILE_VERIFIED_AUTHOR:Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->APP:Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 2
    .line 3
    const-string v1, "NSFW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->NSFW:Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 12
    .line 13
    const-string v1, "SPOILER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->SPOILER:Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 22
    .line 23
    const-string v1, "QUARANTINED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->QUARANTINED:Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 32
    .line 33
    const-string v1, "PROFILE_VERIFIED_AUTHOR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->PROFILE_VERIFIED_AUTHOR:Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 42
    .line 43
    const-string v1, "APP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->APP:Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 50
    .line 51
    invoke-static {}, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->$values()[Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->$VALUES:[Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->$ENTRIES:Lfm3/a;

    .line 62
    .line 63
    new-instance v0, Lga3/f6;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->Companion:Lga3/f6;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->$VALUES:[Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
