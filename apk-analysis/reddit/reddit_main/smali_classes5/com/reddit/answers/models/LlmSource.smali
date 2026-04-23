.class public final enum Lcom/reddit/answers/models/LlmSource;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/answers/models/LlmSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/answers/models/LlmSource;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SearchResults",
        "SearchResultsStreaming",
        "TypeaheadSearchBarButton",
        "SerpSearchBarButton",
        "PDP",
        "Answers",
        "PushNotification",
        "Other",
        "answers_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/answers/models/LlmSource;

.field public static final enum Answers:Lcom/reddit/answers/models/LlmSource;

.field public static final enum Other:Lcom/reddit/answers/models/LlmSource;

.field public static final enum PDP:Lcom/reddit/answers/models/LlmSource;

.field public static final enum PushNotification:Lcom/reddit/answers/models/LlmSource;

.field public static final enum SearchResults:Lcom/reddit/answers/models/LlmSource;

.field public static final enum SearchResultsStreaming:Lcom/reddit/answers/models/LlmSource;

.field public static final enum SerpSearchBarButton:Lcom/reddit/answers/models/LlmSource;

.field public static final enum TypeaheadSearchBarButton:Lcom/reddit/answers/models/LlmSource;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/answers/models/LlmSource;
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/answers/models/LlmSource;->SearchResults:Lcom/reddit/answers/models/LlmSource;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/answers/models/LlmSource;->SearchResultsStreaming:Lcom/reddit/answers/models/LlmSource;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/answers/models/LlmSource;->TypeaheadSearchBarButton:Lcom/reddit/answers/models/LlmSource;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/answers/models/LlmSource;->SerpSearchBarButton:Lcom/reddit/answers/models/LlmSource;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/answers/models/LlmSource;->PDP:Lcom/reddit/answers/models/LlmSource;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/answers/models/LlmSource;->Answers:Lcom/reddit/answers/models/LlmSource;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/answers/models/LlmSource;->PushNotification:Lcom/reddit/answers/models/LlmSource;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/answers/models/LlmSource;->Other:Lcom/reddit/answers/models/LlmSource;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/reddit/answers/models/LlmSource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/answers/models/LlmSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SERP"

    .line 5
    .line 6
    const-string v3, "SearchResults"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/answers/models/LlmSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/answers/models/LlmSource;->SearchResults:Lcom/reddit/answers/models/LlmSource;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/answers/models/LlmSource;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "SERP_STREAMING"

    .line 17
    .line 18
    const-string v3, "SearchResultsStreaming"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/answers/models/LlmSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/answers/models/LlmSource;->SearchResultsStreaming:Lcom/reddit/answers/models/LlmSource;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/answers/models/LlmSource;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "TYPEAHEAD_SEARCH_BAR_BUTTON"

    .line 29
    .line 30
    const-string v3, "TypeaheadSearchBarButton"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/answers/models/LlmSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/answers/models/LlmSource;->TypeaheadSearchBarButton:Lcom/reddit/answers/models/LlmSource;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/answers/models/LlmSource;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "SERP_SEARCH_BAR_BUTTON"

    .line 41
    .line 42
    const-string v3, "SerpSearchBarButton"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/answers/models/LlmSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/answers/models/LlmSource;->SerpSearchBarButton:Lcom/reddit/answers/models/LlmSource;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/answers/models/LlmSource;

    .line 50
    .line 51
    const-string v1, "PDP"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/answers/models/LlmSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/reddit/answers/models/LlmSource;->PDP:Lcom/reddit/answers/models/LlmSource;

    .line 58
    .line 59
    new-instance v0, Lcom/reddit/answers/models/LlmSource;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const-string v2, "ANSWERS"

    .line 63
    .line 64
    const-string v3, "Answers"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/answers/models/LlmSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/answers/models/LlmSource;->Answers:Lcom/reddit/answers/models/LlmSource;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/answers/models/LlmSource;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const-string v2, "PUSH_NOTIFICATION"

    .line 75
    .line 76
    const-string v3, "PushNotification"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/answers/models/LlmSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/reddit/answers/models/LlmSource;->PushNotification:Lcom/reddit/answers/models/LlmSource;

    .line 82
    .line 83
    new-instance v0, Lcom/reddit/answers/models/LlmSource;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const/4 v2, 0x0

    .line 87
    const-string v3, "Other"

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/answers/models/LlmSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/reddit/answers/models/LlmSource;->Other:Lcom/reddit/answers/models/LlmSource;

    .line 93
    .line 94
    invoke-static {}, Lcom/reddit/answers/models/LlmSource;->$values()[Lcom/reddit/answers/models/LlmSource;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/reddit/answers/models/LlmSource;->$VALUES:[Lcom/reddit/answers/models/LlmSource;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/reddit/answers/models/LlmSource;->$ENTRIES:Lfm3/a;

    .line 105
    .line 106
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
    iput-object p3, p0, Lcom/reddit/answers/models/LlmSource;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/answers/models/LlmSource;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/answers/models/LlmSource;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/answers/models/LlmSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/answers/models/LlmSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/answers/models/LlmSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/answers/models/LlmSource;->$VALUES:[Lcom/reddit/answers/models/LlmSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/answers/models/LlmSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/answers/models/LlmSource;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
