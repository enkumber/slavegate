.class public final enum Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant",
        "",
        "Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;",
        "",
        "stringResId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getStringResId",
        "()I",
        "DEFAULT",
        "JOIN_THE_CONVERSATION",
        "ADD_YOUR_REPLY",
        "SHARE_YOUR_THOUGHTS",
        "reply_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

.field public static final enum ADD_YOUR_REPLY:Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

.field public static final enum DEFAULT:Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

.field public static final enum JOIN_THE_CONVERSATION:Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

.field public static final enum SHARE_YOUR_THOUGHTS:Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;


# instance fields
.field private final stringResId:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->DEFAULT:Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->JOIN_THE_CONVERSATION:Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->ADD_YOUR_REPLY:Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->SHARE_YOUR_THOUGHTS:Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f13106c

    .line 5
    .line 6
    .line 7
    const-string v3, "DEFAULT"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->DEFAULT:Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f131105

    .line 18
    .line 19
    .line 20
    const-string v3, "JOIN_THE_CONVERSATION"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->JOIN_THE_CONVERSATION:Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f131073

    .line 31
    .line 32
    .line 33
    const-string v3, "ADD_YOUR_REPLY"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->ADD_YOUR_REPLY:Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 39
    .line 40
    new-instance v0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x7f13117e

    .line 44
    .line 45
    .line 46
    const-string v3, "SHARE_YOUR_THOUGHTS"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->SHARE_YOUR_THOUGHTS:Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 52
    .line 53
    invoke-static {}, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->$values()[Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->$VALUES:[Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->$ENTRIES:Lfm3/a;

    .line 64
    .line 65
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
    iput p3, p0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->stringResId:I

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
    sget-object v0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->$VALUES:[Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStringResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->stringResId:I

    .line 2
    .line 3
    return p0
.end method
