.class public final enum Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType",
        "",
        "Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "PostSources",
        "answers_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;

.field public static final enum PostSources:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;->PostSources:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "post_sources"

    .line 5
    .line 6
    const-string v3, "PostSources"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;->PostSources:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;

    .line 12
    .line 13
    invoke-static {}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;->$values()[Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;->$VALUES:[Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;->$ENTRIES:Lfm3/a;

    .line 24
    .line 25
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
    iput-object p3, p0, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;->$VALUES:[Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;

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
    iget-object p0, p0, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
