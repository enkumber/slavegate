.class public final enum Lcom/reddit/matrix/composables/MetadataStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/matrix/composables/MetadataStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/matrix/composables/MetadataStyle;",
        "",
        "showTimestamp",
        "",
        "showChannelName",
        "showSubredditName",
        "<init>",
        "(Ljava/lang/String;IZZZ)V",
        "getShowTimestamp",
        "()Z",
        "getShowChannelName",
        "getShowSubredditName",
        "None",
        "Default",
        "ChatHistory",
        "matrix_public-ui"
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

.field private static final synthetic $VALUES:[Lcom/reddit/matrix/composables/MetadataStyle;

.field public static final enum ChatHistory:Lcom/reddit/matrix/composables/MetadataStyle;

.field public static final enum Default:Lcom/reddit/matrix/composables/MetadataStyle;

.field public static final enum None:Lcom/reddit/matrix/composables/MetadataStyle;


# instance fields
.field private final showChannelName:Z

.field private final showSubredditName:Z

.field private final showTimestamp:Z


# direct methods
.method private static final synthetic $values()[Lcom/reddit/matrix/composables/MetadataStyle;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/matrix/composables/MetadataStyle;->None:Lcom/reddit/matrix/composables/MetadataStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/matrix/composables/MetadataStyle;->Default:Lcom/reddit/matrix/composables/MetadataStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/matrix/composables/MetadataStyle;->ChatHistory:Lcom/reddit/matrix/composables/MetadataStyle;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/matrix/composables/MetadataStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/reddit/matrix/composables/MetadataStyle;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "None"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/composables/MetadataStyle;-><init>(Ljava/lang/String;IZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/reddit/matrix/composables/MetadataStyle;->None:Lcom/reddit/matrix/composables/MetadataStyle;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/matrix/composables/MetadataStyle;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "Default"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/reddit/matrix/composables/MetadataStyle;-><init>(Ljava/lang/String;IZZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/reddit/matrix/composables/MetadataStyle;->Default:Lcom/reddit/matrix/composables/MetadataStyle;

    .line 25
    .line 26
    new-instance v2, Lcom/reddit/matrix/composables/MetadataStyle;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x1

    .line 30
    const-string v3, "ChatHistory"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/reddit/matrix/composables/MetadataStyle;-><init>(Ljava/lang/String;IZZZ)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/reddit/matrix/composables/MetadataStyle;->ChatHistory:Lcom/reddit/matrix/composables/MetadataStyle;

    .line 38
    .line 39
    invoke-static {}, Lcom/reddit/matrix/composables/MetadataStyle;->$values()[Lcom/reddit/matrix/composables/MetadataStyle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/reddit/matrix/composables/MetadataStyle;->$VALUES:[Lcom/reddit/matrix/composables/MetadataStyle;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/reddit/matrix/composables/MetadataStyle;->$ENTRIES:Lfm3/a;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/reddit/matrix/composables/MetadataStyle;->showTimestamp:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/reddit/matrix/composables/MetadataStyle;->showChannelName:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/reddit/matrix/composables/MetadataStyle;->showSubredditName:Z

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
    sget-object v0, Lcom/reddit/matrix/composables/MetadataStyle;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/matrix/composables/MetadataStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/matrix/composables/MetadataStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/matrix/composables/MetadataStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/matrix/composables/MetadataStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/matrix/composables/MetadataStyle;->$VALUES:[Lcom/reddit/matrix/composables/MetadataStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/matrix/composables/MetadataStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getShowChannelName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/matrix/composables/MetadataStyle;->showChannelName:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowSubredditName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/matrix/composables/MetadataStyle;->showSubredditName:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowTimestamp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/matrix/composables/MetadataStyle;->showTimestamp:Z

    .line 2
    .line 3
    return p0
.end method
